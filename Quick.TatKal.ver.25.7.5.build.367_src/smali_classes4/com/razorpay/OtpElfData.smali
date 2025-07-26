.class Lcom/razorpay/OtpElfData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static versionKey:Ljava/lang/String; = "otpelf_version"


# instance fields
.field activity:Landroid/app/Activity;

.field private otpElfJs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/razorpay/OtpElfData;->activity:Landroid/app/Activity;

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic access$000(Lcom/razorpay/OtpElfData;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/razorpay/OtpElfData;->updateOtpElf(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic access$102(Lcom/razorpay/OtpElfData;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/OtpElfData;->otpElfJs:Ljava/lang/String;

    const/4 v2, 0x1

    return-object p1
.end method

.method private updateOtpElf(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/razorpay/c_$W_;->g()Lcom/razorpay/c_$W_;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/razorpay/c_$W_;->c()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/razorpay/d;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1}, Lcom/razorpay/d;-><init>(Lcom/razorpay/OtpElfData;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/razorpay/e;->a(Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method checkForUpdates()V
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/razorpay/c_$W_;->g()Lcom/razorpay/c_$W_;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/razorpay/c_$W_;->b()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/razorpay/c;

    const/4 v5, 0x7

    invoke-direct {v1, v2}, Lcom/razorpay/c;-><init>(Lcom/razorpay/OtpElfData;)V

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/razorpay/e;->a(Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    return-void
.end method

.method getOtpElfJs()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/razorpay/OtpElfData;->otpElfJs:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/razorpay/OtpElfData;->activity:Landroid/app/Activity;

    const/4 v5, 0x2

    sget-object v1, Lcom/razorpay/OtpElfData;->versionKey:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/razorpay/BaseUtils;->getLocalVersion(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "{\n  \"hash\" : \"c4171614448e750850bd4daca2c7e8d1\",\n  \"magic_hash\": \"e1ff492228196aa72f4892db1e05624e\"\n}\n"

    move-object v1, v5

    sget-object v2, Lcom/razorpay/OtpElfData;->versionKey:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/razorpay/BaseUtils;->getVersionFromJsonString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/razorpay/OtpElfData;->activity:Landroid/app/Activity;

    const/4 v5, 0x5

    sget v1, Lcom/razorpay/R$raw;->otpelf:I

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lcom/razorpay/BaseConfig;->getOtpelfJsFromFile(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/razorpay/OtpElfData;->otpElfJs:Ljava/lang/String;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/razorpay/OtpElfData;->activity:Landroid/app/Activity;

    const/4 v5, 0x4

    invoke-static {}, Lcom/razorpay/e_$r$;->a()Lcom/razorpay/BaseConfig;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/razorpay/BaseConfig;->getOTPElfJsFileName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    sget-object v2, Lcom/razorpay/OtpElfData;->versionKey:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, v1, v2}, Lcom/razorpay/BaseUtils;->getFileFromInternal(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/razorpay/OtpElfData;->otpElfJs:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v5, ""

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/razorpay/OtpElfData;->activity:Landroid/app/Activity;

    const/4 v5, 0x3

    sget v1, Lcom/razorpay/R$raw;->otpelf:I

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lcom/razorpay/BaseConfig;->getOtpelfJsFromFile(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/razorpay/OtpElfData;->otpElfJs:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, v3, Lcom/razorpay/OtpElfData;->activity:Landroid/app/Activity;

    const/4 v5, 0x4

    sget v1, Lcom/razorpay/R$raw;->otpelf:I

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/razorpay/BaseConfig;->getOtpelfJsFromFile(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/razorpay/OtpElfData;->otpElfJs:Ljava/lang/String;

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x5

    :goto_0
    iget-object v0, v3, Lcom/razorpay/OtpElfData;->otpElfJs:Ljava/lang/String;

    const/4 v5, 0x4

    return-object v0
.end method
