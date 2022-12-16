#' 销售订单处理
#'
#' @param startDate 开始日期
#' @param endDate 结束日期
#'
#' @return 返回值
#' @export
#'
#' @examples
#' ecs_saleOder()
ecs_saleOder <- function(startDate,endDate) {
  #注册python模板
  mdl <- tsda::import('rdsalesorder.mainModel')
  #调用python函数，将.替代为$
  res <- mdl$salesOrder(startDate =startDate ,endDate = endDate)
  #返回结果
  return(res)
}



#' 发货通知处理
#'
#' @param startDate 开始日期
#' @param endDate 结束日期
#'
#' @return 返回值
#' @export
#'
#' @examples
#' ecs_rdnoticeshipment()
ecs_rdnoticeshipment <- function(startDate,endDate) {
  #注册python模板
  mdl <- tsda::import('rdnoticeshipment.mainModel')
  #调用python函数，将.替代为$
  res <- mdl$noticeShipment(startDate =startDate ,endDate = endDate)
  #返回结果
  return(res)
}


#' 销售出库处理
#'
#' @param startDate 开始日期
#' @param endDate 结束日期
#'
#' @return 返回值
#' @export
#'
#' @examples
#' ecs_rdsaledelivery()
ecs_rdsaledelivery <- function(startDate,endDate) {
  #注册python模板
  mdl <- tsda::import('rdsaledelivery.mainModel')
  #调用python函数，将.替代为$
  res <- mdl$saleOut(startDate =startDate ,endDate = endDate)
  #返回结果
  return(res)
}


#' 其他出库处理
#'
#' @param startDate 开始日期
#' @param endDate 结束日期
#'
#' @return 返回值
#' @export
#'
#' @examples
#' ecs_rdotherout()
ecs_rdotherout <- function() {
  #注册python模板
  mdl <- tsda::import('rdotherout.mainModel')
  #调用python函数，将.替代为$
  res <- mdl$otherOut()
  #返回结果
  return(res)
}



#' 其他出库处理
#'
#' @param startDate 开始日期
#' @param endDate 结束日期
#'
#' @return 返回值
#' @export
#'
#' @examples
#' ecs_rdreturnnotice()
ecs_rdreturnnotice <- function(startDate,endDate) {
  #注册python模板
  mdl <- tsda::import('rdreturnnotice.mainModel')
  #调用python函数，将.替代为$
  res <- mdl$returnNotice(startDate =startDate ,endDate = endDate)
  #返回结果
  return(res)
}

#' 销售退货处理
#'
#' @param startDate 开始日期
#' @param endDate 结束日期
#'
#' @return 返回值
#' @export
#'
#' @examples
#' ecs_rdreturnsales()
ecs_rdreturnsales <- function(startDate,endDate) {
  #注册python模板
  mdl <- tsda::import('rdreturnsales.mainModel')
  #调用python函数，将.替代为$
  res <- mdl$returnSale(startDate =startDate ,endDate = endDate)
  #返回结果
  return(res)
}



#' 采购订单处理
#'
#' @param startDate 开始日期
#' @param endDate 结束日期
#'
#' @return 返回值
#' @export
#'
#' @examples
#' ecs_rdpurchaseorder()
ecs_rdpurchaseorder <- function(startDate,endDate) {
  #注册python模板
  mdl <- tsda::import('rdpurchaseorder.mainModel')
  #调用python函数，将.替代为$
  res <- mdl$purchaseOrder(startDate =startDate ,endDate = endDate)
  #返回结果
  return(res)
}


#' 收料通知处理
#'
#' @param startDate 开始日期
#' @param endDate 结束日期
#'
#' @return 返回值
#' @export
#'
#' @examples
#' ecs_rdreceiptnotice()
ecs_rdreceiptnotice <- function(startDate,endDate) {
  #注册python模板
  mdl <- tsda::import('rdreceiptnotice.mainModel')
  #调用python函数，将.替代为$
  res <- mdl$receiptNotice(startDate =startDate ,endDate = endDate)
  #返回结果
  return(res)
}


#' 采购入库处理
#'
#' @param startDate 开始日期
#' @param endDate 结束日期
#'
#' @return 返回值
#' @export
#'
#' @examples
#' ecs_rdpurchasestorage()
ecs_rdpurchasestorage <- function(startDate,endDate) {
  #注册python模板
  mdl <- tsda::import('rdpurchasestorage.mainModel')
  #调用python函数，将.替代为$
  res <- mdl$purchaseStorage(startDate =startDate ,endDate = endDate)
  #返回结果
  return(res)
}



#' 其他入库处理
#'
#'
#' @return 返回值
#' @export
#'
#' @examples
#' ecs_rdotherInstock()
ecs_rdotherInstock <- function() {
  #注册python模板
  mdl <- tsda::import('rdotherinstock.mainModel')
  #调用python函数，将.替代为$
  res <- mdl$otherInStock()
  #返回结果
  return(res)
}



#' 退货申请处理
#'
#' @param startDate 开始日期
#' @param endDate 结束日期
#'
#' @return 返回值
#' @export
#'
#' @examples
#' ecs_rdreturnrequest()
ecs_rdreturnrequest <- function(startDate,endDate) {
  #注册python模板
  mdl <- tsda::import('rdreturnrequest.mainModel')
  #调用python函数，将.替代为$
  res <- mdl$returnRequest(startDate =startDate ,endDate = endDate)
  #返回结果
  return(res)
}



#' 采购退料处理
#'
#' @param startDate 开始日期
#' @param endDate 结束日期
#'
#' @return 返回值
#' @export
#'
#' @examples
#' ecs_rdreturnpurchase()
ecs_rdreturnpurchase <- function(startDate,endDate) {
  #注册python模板
  mdl <- tsda::import('rdreturnpurchase.mainModel')
  #调用python函数，将.替代为$
  res <- mdl$returnPurchase(startDate =startDate ,endDate = endDate)
  #返回结果
  return(res)
}

#' 组装拆卸单处理
#'
#' @param startDate 开始日期
#' @param endDate 结束日期
#'
#' @return 返回值
#' @export
#'
#' @examples
#' ecs_rdassemblydis()
ecs_rdassemblydis <- function(startDate,endDate) {
  #注册python模板
  mdl <- tsda::import('rdassemblydis.mainModel')
  #调用python函数，将.替代为$
  res <- mdl$assemblyDis(startDate =startDate ,endDate = endDate)
  #返回结果
  return(res)
}


#' 应付单数据处理
#'
#' @param startDate 开始日期
#' @param endDate 结束日期
#'
#' @return 返回值
#' @export
#'
#' @examples
#' ecs_rdpurchasesbilling()
ecs_rdpurchasesbilling <- function(startDate,endDate) {
  #注册python模板
  mdl <- tsda::import('rdpurchasesbilling.mainModel')
  #调用python函数，将.替代为$
  res <- mdl$purchasesBilling(startDate =startDate ,endDate = endDate)
  #返回结果
  return(res)
}


  #'同步应收单数据处理
  #'
  #' @param startDate 开始日期
  #' @param endDate 结束日期
  #'
  #' @return 返回值
  #' @export
  #'
  #' @examples
  #' ecs_rdsalesbilling()
  ecs_rdsalesbilling <- function(startDate,endDate) {
    #注册python模板
    mdl <- tsda::import('rdsalesbilling.mainModel')
    #调用python函数，将.替代为$
    res <- mdl$salesBilling(startDate =startDate ,endDate = endDate)
    #返回结果
    return(res)
  }

