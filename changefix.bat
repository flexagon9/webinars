copy xformOrderData_to_InvoiceData.xsl.fix webinars\SOA\SOAWebinar\ValidateOrderProcess\SOA\Transformations\xformOrderData_to_InvoiceData.xsl

cd webinars

rem commit the change locally
git add SOA/SOAWebinar/ValidateOrderProcess/SOA/Transformations/xformOrderData_to_InvoiceData.xsl
git commit -m "Fixed the passing of the price DEMO-12"

rem push change to repo
git push

cd ..