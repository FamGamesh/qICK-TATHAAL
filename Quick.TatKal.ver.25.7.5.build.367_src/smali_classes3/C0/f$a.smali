.class public LC0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:LF0/a;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, LC0/f$a;->b:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lt0/f;LC0/f$b;)LC0/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/f$a;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public b()LC0/f;
    .locals 2

    .line 1
    iget-object v0, p0, LC0/f$a;->a:LF0/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, LC0/f$a;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lt0/f;->values()[Lt0/f;

    .line 18
    move-result-object v1

    .line 19
    array-length v1, v1

    .line 20
    if-lt v0, v1, :cond_0

    .line 22
    iget-object v0, p0, LC0/f$a;->b:Ljava/util/Map;

    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object v1, p0, LC0/f$a;->b:Ljava/util/Map;

    .line 31
    iget-object v1, p0, LC0/f$a;->a:LF0/a;

    .line 33
    invoke-static {v1, v0}, LC0/f;->d(LF0/a;Ljava/util/Map;)LC0/f;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "Not all priorities have been configured"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    const-string v1, "missing required property: clock"

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public c(LF0/a;)LC0/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, LC0/f$a;->a:LF0/a;

    .line 3
    return-object p0
.end method
