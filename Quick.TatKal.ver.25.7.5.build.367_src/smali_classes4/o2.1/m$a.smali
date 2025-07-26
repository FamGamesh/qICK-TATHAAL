.class Lo2/m$a;
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

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo2/m$a;->b:Ljava/lang/reflect/Method;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lo2/m$a;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Lo2/m;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lo2/m;->a(Ljava/lang/Class;)V

    const/4 v6, 0x4

    iget-object v0, v4, Lo2/m$a;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    iget-object v1, v4, Lo2/m$a;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
