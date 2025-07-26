.class Lr3/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/h;->d()Lr3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Method;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v5, 0x2

    const-class v1, [Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x1

    const-class v1, Ljavax/net/ssl/SSLParameters;

    const/4 v5, 0x4

    const-string v5, "setApplicationProtocols"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lr3/h$b;->a()Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
