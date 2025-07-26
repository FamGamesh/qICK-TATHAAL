.class LK1/U$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK1/U$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:LK1/U$b;


# direct methods
.method constructor <init>(LK1/U$b;Ljava/util/Iterator;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LK1/U$b$a;->b:LK1/U$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LK1/U$b$a;->a:Ljava/util/Iterator;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a()LL1/i;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/U$b$a;->a:Ljava/util/Iterator;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LL1/i;

    const/4 v3, 0x7

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/U$b$a;->a:Ljava/util/Iterator;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LK1/U$b$a;->a()LL1/i;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
