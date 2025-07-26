.class Lo2/g$b$a;
.super Lo2/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/g$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo2/g$b;


# direct methods
.method constructor <init>(Lo2/g$b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo2/g$b$a;->e:Lo2/g$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p1, Lo2/g$b;->a:Lo2/g;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lo2/g$d;-><init>(Lo2/g;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lo2/g$d;->a()Lo2/g$e;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lo2/g$b$a;->b()Ljava/util/Map$Entry;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
