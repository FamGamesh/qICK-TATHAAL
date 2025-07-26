.class public final LB1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, LB1/c$b;->b:Ljava/util/Map;

    const/4 v4, 0x4

    iput-object p1, v1, LB1/c$b;->a:Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public a()LB1/c;
    .locals 7

    move-object v4, p0

    new-instance v0, LB1/c;

    const/4 v6, 0x6

    iget-object v1, v4, LB1/c$b;->a:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, v4, LB1/c$b;->b:Ljava/util/Map;

    const/4 v6, 0x1

    if-nez v2, :cond_0

    const/4 v6, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    move-object v2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v2, Ljava/util/HashMap;

    const/4 v6, 0x5

    iget-object v3, v4, LB1/c$b;->b:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object v2, v6

    :goto_0
    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, LB1/c;-><init>(Ljava/lang/String;Ljava/util/Map;LB1/c$a;)V

    const/4 v6, 0x2

    return-object v0
.end method

.method public b(Ljava/lang/annotation/Annotation;)LB1/c$b;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LB1/c$b;->b:Ljava/util/Map;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v2, LB1/c$b;->b:Ljava/util/Map;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, LB1/c$b;->b:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
