.class public final Ly0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ly0/f;

.field private b:Ljava/util/List;

.field private c:Ly0/b;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly0/a$a;->a:Ly0/f;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Ly0/a$a;->b:Ljava/util/List;

    .line 14
    iput-object v0, p0, Ly0/a$a;->c:Ly0/b;

    .line 16
    const-string v0, ""

    .line 18
    iput-object v0, p0, Ly0/a$a;->d:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ly0/d;)Ly0/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a$a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public b()Ly0/a;
    .locals 5

    .line 1
    new-instance v0, Ly0/a;

    .line 3
    iget-object v1, p0, Ly0/a$a;->a:Ly0/f;

    .line 5
    iget-object v2, p0, Ly0/a$a;->b:Ljava/util/List;

    .line 7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Ly0/a$a;->c:Ly0/b;

    .line 13
    iget-object v4, p0, Ly0/a$a;->d:Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Ly0/a;-><init>(Ly0/f;Ljava/util/List;Ly0/b;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ly0/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/a$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Ly0/b;)Ly0/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/a$a;->c:Ly0/b;

    .line 3
    return-object p0
.end method

.method public e(Ly0/f;)Ly0/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/a$a;->a:Ly0/f;

    .line 3
    return-object p0
.end method
