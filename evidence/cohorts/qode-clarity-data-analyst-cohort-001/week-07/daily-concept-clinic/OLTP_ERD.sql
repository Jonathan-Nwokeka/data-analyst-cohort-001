CREATE TABLE [Customers] (
  [customer_id] nvarchar(255) PRIMARY KEY,
  [customer_name] nvarchar(255),
  [customer_region] nvarchar(255),
  [customer_segment] nvarchar(255),
  [loyalty_tier] nvarchar(255)
)
GO

CREATE TABLE [Stores] (
  [store_id] nvarchar(255) PRIMARY KEY,
  [store_name] nvarchar(255),
  [store_region] nvarchar(255)
)
GO

CREATE TABLE [Products] (
  [product_id] nvarchar(255) PRIMARY KEY,
  [product_name] nvarchar(255),
  [product_category] nvarchar(255),
  [unit_price] decimal
)
GO

CREATE TABLE [Orders] (
  [order_id] nvarchar(255) PRIMARY KEY,
  [customer_id] nvarchar(255) NOT NULL,
  [store_id] nvarchar(255) NOT NULL,
  [order_date] date,
  [payment_method] nvarchar(255)
)
GO

CREATE TABLE [OrderItems] (
  [order_line_id] nvarchar(255) PRIMARY KEY,
  [order_id] nvarchar(255) NOT NULL,
  [product_id] nvarchar(255) NOT NULL,
  [quantity] integer,
  [discount_pct] decimal,
  [line_total] decimal
)
GO

ALTER TABLE [Orders] ADD FOREIGN KEY ([customer_id]) REFERENCES [Customers] ([customer_id])
GO

ALTER TABLE [Orders] ADD FOREIGN KEY ([store_id]) REFERENCES [Stores] ([store_id])
GO

ALTER TABLE [OrderItems] ADD FOREIGN KEY ([order_id]) REFERENCES [Orders] ([order_id])
GO

ALTER TABLE [OrderItems] ADD FOREIGN KEY ([product_id]) REFERENCES [Products] ([product_id])
GO
