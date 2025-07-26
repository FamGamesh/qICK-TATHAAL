.class Lo2/m$c;
.super Lo2/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/m;->c()Lo2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo2/m$c;->b:Ljava/lang/reflect/Method;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo2/m;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lo2/m;->a(Ljava/lang/Class;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lo2/m$c;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    aput-object p1, v1, v2

    const/4 v6, 0x5

    const-class p1, Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v5, 0x1

    move v2, v5

    aput-object p1, v1, v2

    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
