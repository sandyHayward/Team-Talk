//
//  Task Model File.swift
//  Mexico Training
//
//  Created by anthony on 4/20/19.
//  Copyright © 2019 Casandra Hayward. All rights reserved.
//

import Foundation

struct Tasks{
    
    let overviewTasks = ["Receive orders from stores",
                 "Create and send withdrawal forms",
                 "Reconcile inventory",
                 "Send customer invoices",
                 "Send purchase orders",
                 "Receive incoming shipment documents",
                 "Approve vendor invoices",
                 "Confirm price list from cost and profit",
                 "GL reconciliation / rebills"
        
        
    
]
    let orderProcessTasks = ["Enter the store orders into the inventory reconciliation worksheet","Fill-in the RD#, Qty, Renglon/Camara, Lot Code, item name, and an observation note on the withdrawal form", "Save a copy of the withdrawal form", "Review and send the withdrawal form", "Confirm that the order was received"
    ]
    
    let inventoryReconciliationTasks = ["Enter current inventory balances into the inventory reconciliation worksheet", "Verify that the delivery tickets match the withdrawals in the inventory reconciliation worksheet", "Reconcile any inventory discrepancies", "Confirm that all lot codes are valid", "Confirm that all expiraton dates are valid", "Send a withdrawal form for any expired products", "Confirm that there are no new pack sizes", "Enter withdrawals by item # into the logistics burden analysis", "Enter inventory balances by item # into the logistics burden analysis", "Update the inventory management model", "Review item resupply projections"]
    
    let accountsReceivableTasks = ["Complete 8-cut kg to lb conversion worksheet", "Open customer price list worksheet", "Fill-in dates, delivery ticket#, store name, items delivered, and 8-cut delivered in lbs","Add invoice to AR Summary", "Enter collections from customer onto AR Summary", "Reconcile AR Summary to statement", "Confirm that all withdrawals  were billed", "Confirm that all invoices were added to the AR Summary", "Confirm that the total 8-cut kg converted to lbs equals qty billed"]
    
    let productPurchaseTasks = ["Create a purchase order", "Verify NAFTA certificate listed items to the items ordered on PO", "Send PO to vendor", "Confirm PO production started","Receive delivery documents / vendor invoices", "Create and send entry forms", "Confirm PO = vendor invoices = delivery receipts", "Approve and send vendor invoices to AP for payment", "Confirm that the payment was made in GL"]
    
    let servicePurchaseTasks = ["Receive storage / distribution vendor invoices","Record vendor invoices in logistic cost worksheet", "Verify each line item", "Enter freight invoices in logistics analysis worksheet", "Approve and send vendor invoices to AP for payment", "Confirm payment made in GL"]
    
    let costAndProfitTasks = ["Confirm vendor price list = PO cost", "Confirm that the pack sizes are the same as the PO", "Confirm that the rebates posted to the GL are the same rebates listed in the cost and profit", "Notify customer of any upcoming pack size changes"]
    
    let glReconciliation = ["Confirm all withdrawals from the inventory reconciliation worksheet were invoiced", "Confirm all entry form items were received, added to inventory reconciliation, verified to PO and paid", "Confirm all customer payments were recorded in the GL", "Confirm total invoices - customer payments = AR Summary Balance", "Confirm all GL payments = product purchase POs + service POs", "Confirm all GL payments rebilled - HFC, SWs, freight, damages", "Confirm total lbs per 8-cut conversion invoiced = total 8-cut lbs billed"]
    
    let quiz = ["True/False - You will only invoice stores for weekly deliveries",  "True/False - You will receive a store order once a month", "True/False - You will use kg to invoice the 8-cut delivered", "True/False - You will send the customer invoice directly to the stores", "True/False - You will never need to compare remaining product shelf life to product usage levels", "True/False - You will need a NAFTA certificate for all vendors exporting to MX", "True/False - You will need to verify PO to entry form before submitting to AR for payment", "True/False - You can find the price list in the logistics burden worksheet"]
    
    
}
