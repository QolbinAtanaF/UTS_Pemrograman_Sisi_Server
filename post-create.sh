#!/bin/bash

echo "Laravel Auto Resource Creator (Based on Your Database Schema) 🚀"

# Membuat Model, Migration, Factory, Seeder, Controller untuk Admins
php artisan make:model Admin -mfs
php artisan make:controller AdminController --resource --model=Admin

# Membuat Model, Migration, Factory, Seeder, Controller untuk Categories
php artisan make:model Category -mfs
php artisan make:controller CategoryController --resource --model=Category

# Membuat Model, Migration, Factory, Seeder, Controller untuk Suppliers
php artisan make:model Supplier -mfs
php artisan make:controller SupplierController --resource --model=Supplier

# Membuat Model, Migration, Factory, Seeder, Controller untuk Items
php artisan make:model Item -mfs
php artisan make:controller ItemController --resource --model=Item

echo "Semua resource sudah dibuat!