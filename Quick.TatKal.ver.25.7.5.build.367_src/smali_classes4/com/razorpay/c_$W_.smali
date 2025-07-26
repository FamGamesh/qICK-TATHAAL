.class public final Lcom/razorpay/c_$W_;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/razorpay/M$_3_;

.field private static g:Lcom/razorpay/c_$W_;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/razorpay/M$_3_;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/razorpay/M$_3_;-><init>(B)V

    const/4 v3, 0x4

    sput-object v0, Lcom/razorpay/c_$W_;->a:Lcom/razorpay/M$_3_;

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>(Lu4/c;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    const-string v6, "frame"

    move-object v0, v6

    const-string v6, "https://api.razorpay.com"

    move-object v1, v6

    invoke-virtual {p1, v0, v1}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "urlConfig.optString(\"fra\u2026\", BaseConstants.RZP_URL)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iput-object v0, v3, Lcom/razorpay/c_$W_;->b:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v5, "baseCdn"

    move-object v0, v5

    const-string v5, ""

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "urlConfig.optString(\"baseCdn\", \"\")"

    move-object v2, v5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iput-object v0, v3, Lcom/razorpay/c_$W_;->c:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v6, "staticCdn"

    move-object v0, v6

    invoke-virtual {p1, v0, v1}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "urlConfig.optString(\"staticCdn\", \"\")"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iput-object v0, v3, Lcom/razorpay/c_$W_;->d:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {}, Lcom/razorpay/e_$r$;->a()Lcom/razorpay/BaseConfig;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->getLumberjackEndpoint()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "trackUrl"

    move-object v1, v6

    invoke-virtual {p1, v1, v0}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v6, "urlConfig.optString(\"tra\u2026nce().lumberjackEndpoint)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iput-object v0, v3, Lcom/razorpay/c_$W_;->e:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v5, "cdnUrl"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "urlConfig.optString(\"cdnUrl\")"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iput-object p1, v3, Lcom/razorpay/c_$W_;->f:Ljava/lang/String;

    const/4 v6, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lu4/c;B)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/razorpay/c_$W_;-><init>(Lu4/c;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static final a(Lu4/c;)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez v2, :cond_0

    const/4 v5, 0x3

    new-instance v2, Lcom/razorpay/c_$W_;

    const/4 v5, 0x2

    new-instance v1, Lu4/c;

    const/4 v5, 0x2

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v5, 0x2

    invoke-direct {v2, v1, v0}, Lcom/razorpay/c_$W_;-><init>(Lu4/c;B)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v1, Lcom/razorpay/c_$W_;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v0}, Lcom/razorpay/c_$W_;-><init>(Lu4/c;B)V

    const/4 v4, 0x5

    move-object v2, v1

    :goto_0
    sput-object v2, Lcom/razorpay/c_$W_;->g:Lcom/razorpay/c_$W_;

    const/4 v5, 0x4

    return-void
.end method

.method public static final g()Lcom/razorpay/c_$W_;
    .locals 6

    sget-object v0, Lcom/razorpay/c_$W_;->g:Lcom/razorpay/c_$W_;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const-string v3, "globalUrlConfig"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v3, 0x0

    move v0, v3

    :cond_0
    const/4 v4, 0x3

    return-object v0

    :cond_1
    const/4 v5, 0x3

    new-instance v0, Lcom/razorpay/c_$W_;

    const/4 v4, 0x6

    new-instance v1, Lu4/c;

    const/4 v5, 0x5

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v5, 0x2

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/razorpay/c_$W_;-><init>(Lu4/c;B)V

    const/4 v5, 0x1

    sput-object v0, Lcom/razorpay/c_$W_;->g:Lcom/razorpay/c_$W_;

    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/c_$W_;->b:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/c_$W_;->f:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Lcom/razorpay/e_$r$;->a()Lcom/razorpay/BaseConfig;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->getOtpElfVersionUrl()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "{\n            CoreConfig\u2026tpElfVersionUrl\n        }"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/razorpay/c_$W_;->f:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "static/otpelf2/version.json"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/c_$W_;->f:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-static {}, Lcom/razorpay/e_$r$;->a()Lcom/razorpay/BaseConfig;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->getOtpElfJsUrl()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v4, "{\n            CoreConfig\u2026e().otpElfJsUrl\n        }"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/razorpay/c_$W_;->f:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "static/otpelf2/otpelf.js"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/c_$W_;->b:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v4, "https://api.razorpay.com"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/razorpay/c_$W_;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/v1/checkout/public"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/razorpay/c_$W_;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?baseCdn="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/razorpay/c_$W_;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&staticCdn="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/razorpay/c_$W_;->d:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&trackUrl="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/razorpay/c_$W_;->e:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&cdn="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/razorpay/c_$W_;->f:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/c_$W_;->e:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {}, Lcom/razorpay/e_$r$;->a()Lcom/razorpay/BaseConfig;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/razorpay/BaseConfig;->getLumberjackEndpoint()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/razorpay/c_$W_;->e:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/razorpay/c_$W_;->e:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "v1/track"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/razorpay/c_$W_;->b:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v5, "https://api.razorpay.com"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Lcom/razorpay/e_$r$;->a()Lcom/razorpay/BaseConfig;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->getConfigEndpoint()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "getInstance().configEndpoint"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/net/URI;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/razorpay/c_$W_;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/butler/v1/settings"

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
