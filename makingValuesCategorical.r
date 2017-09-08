frame2 <- maml.mapInputPort(1)
    
frame2[, c("customer_id","product_id","weekday")] = lapply(frame1[,c("customer_id","product_id","weekday")], as.factor)

maml.mapOutputPort("frame2");
