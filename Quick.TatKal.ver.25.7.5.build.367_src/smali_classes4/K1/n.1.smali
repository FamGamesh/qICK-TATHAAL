.class public final LK1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lv1/c;


# direct methods
.method constructor <init>(ILv1/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LK1/n;->a:I

    const/4 v3, 0x2

    iput-object p2, v0, LK1/n;->b:Lv1/c;

    const/4 v3, 0x7

    return-void
.end method

.method public static a(ILjava/util/Map;)LK1/n;
    .locals 6

    invoke-static {}, LL1/j;->a()Lv1/c;

    move-result-object v3

    move-object v0, v3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LL1/l;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LK1/Y;

    const/4 v4, 0x2

    invoke-virtual {v1}, LK1/Y;->a()LL1/i;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v2, v1}, Lv1/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Lv1/c;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance p1, LK1/n;

    const/4 v4, 0x2

    invoke-direct {p1, p0, v0}, LK1/n;-><init>(ILv1/c;)V

    const/4 v4, 0x6

    return-object p1
.end method


# virtual methods
.method public b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LK1/n;->a:I

    const/4 v4, 0x5

    return v0
.end method

.method public c()Lv1/c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/n;->b:Lv1/c;

    const/4 v3, 0x4

    return-object v0
.end method
