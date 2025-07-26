.class public final Lb1/b;
.super La1/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LX0/n;


# direct methods
.method private constructor <init>(Ljava/lang/String;LX0/n;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, La1/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, v0, Lb1/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, v0, Lb1/b;->b:LX0/n;

    const/4 v3, 0x5

    return-void
.end method

.method public static c(La1/a;)Lb1/b;
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb1/b;

    const/4 v4, 0x3

    invoke-virtual {v2}, La1/a;->b()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lb1/b;-><init>(Ljava/lang/String;LX0/n;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public static d(LX0/n;)Lb1/b;
    .locals 5

    move-object v2, p0

    new-instance v0, Lb1/b;

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX0/n;

    const/4 v4, 0x5

    const-string v4, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    move-object v1, v4

    invoke-direct {v0, v1, v2}, Lb1/b;-><init>(Ljava/lang/String;LX0/n;)V

    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lb1/b;->b:LX0/n;

    const/4 v3, 0x2

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lb1/b;->a:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method
