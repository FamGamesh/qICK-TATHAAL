.class Lo2/m$b;
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

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo2/m$b;->b:Ljava/lang/reflect/Method;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lo2/m$b;->c:I

    const/4 v2, 0x2

    invoke-direct {v0}, Lo2/m;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lo2/m;->a(Ljava/lang/Class;)V

    const/4 v7, 0x2

    iget-object v0, v4, Lo2/m$b;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    iget v1, v4, Lo2/m$b;->c:I

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    aput-object p1, v2, v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    move p1, v7

    aput-object v1, v2, p1

    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
