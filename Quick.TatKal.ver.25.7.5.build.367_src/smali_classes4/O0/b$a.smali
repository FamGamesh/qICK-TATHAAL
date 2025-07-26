.class public final LO0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, LO0/b$a;->a:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object v0, v1, LO0/b$a;->b:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()LO0/b;
    .locals 11

    new-instance v8, LO0/b;

    const/4 v10, 0x4

    iget-object v1, p0, LO0/b$a;->a:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v2, p0, LO0/b$a;->b:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v3, p0, LO0/b$a;->c:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v4, p0, LO0/b$a;->d:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v5, p0, LO0/b$a;->e:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v6, p0, LO0/b$a;->f:Landroid/net/Uri;

    const/4 v10, 0x1

    iget-object v7, p0, LO0/b$a;->g:Ljava/lang/String;

    const/4 v10, 0x4

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LO0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v10, 0x2

    return-object v8
.end method

.method public final b(Ljava/lang/String;)LO0/b$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LO0/b$a;->c:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method public final c(Ljava/lang/String;)LO0/b$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LO0/b$a;->d:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final d(Ljava/lang/String;)LO0/b$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LO0/b$a;->e:Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method

.method public final e(Ljava/lang/String;)LO0/b$a;
    .locals 5

    move-object v1, p0

    const-string v3, "id"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iput-object p1, v1, LO0/b$a;->a:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v1
.end method

.method public final f(Ljava/lang/String;)LO0/b$a;
    .locals 4

    move-object v1, p0

    const-string v3, "idToken"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object p1, v1, LO0/b$a;->b:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v1
.end method

.method public final g(Ljava/lang/String;)LO0/b$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LO0/b$a;->g:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method

.method public final h(Landroid/net/Uri;)LO0/b$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LO0/b$a;->f:Landroid/net/Uri;

    const/4 v2, 0x2

    return-object v0
.end method
