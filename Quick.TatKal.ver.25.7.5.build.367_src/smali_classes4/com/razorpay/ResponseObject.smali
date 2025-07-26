.class Lcom/razorpay/ResponseObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private responseCode:I

.field private responseResult:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/ResponseObject;->headers:Ljava/util/Map;

    const/4 v4, 0x7

    return-object v0
.end method

.method public getResponseCode()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/razorpay/ResponseObject;->responseCode:I

    const/4 v3, 0x4

    return v0
.end method

.method public getResponseResult()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/ResponseObject;->responseResult:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/ResponseObject;->headers:Ljava/util/Map;

    const/4 v2, 0x7

    return-void
.end method

.method public setResponseCode(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/razorpay/ResponseObject;->responseCode:I

    const/4 v2, 0x4

    return-void
.end method

.method public setResponseResult(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/ResponseObject;->responseResult:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method
