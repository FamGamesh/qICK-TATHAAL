.class public Lcom/razorpay/OTP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/razorpay/OTP;->b:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/razorpay/OTP;->c:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/razorpay/OTP;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v3, "^\\d"

    move-object p1, v3

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v0, Lcom/razorpay/OTP;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    move p1, v2

    const/4 v2, 0x1

    move p2, v2

    if-nez p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, v0, Lcom/razorpay/OTP;->b:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/razorpay/OTP;->b:Ljava/lang/String;

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x7

    const-string v3, "\\d$"

    move-object p1, v3

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    move-object p1, v3

    iget-object p3, v0, Lcom/razorpay/OTP;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, v0, Lcom/razorpay/OTP;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move p3, v3

    sub-int/2addr p3, p2

    const/4 v3, 0x4

    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/razorpay/OTP;->b:Ljava/lang/String;

    const/4 v2, 0x5

    :cond_1
    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v4, "Pin: "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/razorpay/OTP;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " bank: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/razorpay/OTP;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " sender: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/razorpay/OTP;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
