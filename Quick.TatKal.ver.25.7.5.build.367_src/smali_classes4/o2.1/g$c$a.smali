.class Lo2/g$c$a;
.super Lo2/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/g$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo2/g$c;


# direct methods
.method constructor <init>(Lo2/g$c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo2/g$c$a;->e:Lo2/g$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p1, Lo2/g$c;->a:Lo2/g;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lo2/g$d;-><init>(Lo2/g;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lo2/g$d;->a()Lo2/g$e;

    move-result-object v3

    move-object v0, v3

    iget-object v0, v0, Lo2/g$e;->f:Ljava/lang/Object;

    const/4 v3, 0x7

    return-object v0
.end method
