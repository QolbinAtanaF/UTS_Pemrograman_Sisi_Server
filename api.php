<?php

use Illuminate\Support\Facades\Route;

Route::get('/', function () {
    use App\Http\Controllers\CategoryController;
    use App\Http\Controllers\SupplierController;
    use App\Http\Controllers\ItemController;
    
    Route::post('/items', [ItemController::class, 'store']);
    Route::get('/items', [ItemController::class, 'index']);
    Route::get('/items/stock-summary', [ItemController::class, 'stockSummary']);
    Route::get('/items/low-stock', [ItemController::class, 'lowStock']);
    
    Route::post('/categories', [CategoryController::class, 'store']);
    Route::get('/categories', [CategoryController::class, 'index']);
    
    Route::post('/suppliers', [SupplierController::class, 'store']);
    Route::get('/suppliers', [SupplierController::class, 'index']);
});
