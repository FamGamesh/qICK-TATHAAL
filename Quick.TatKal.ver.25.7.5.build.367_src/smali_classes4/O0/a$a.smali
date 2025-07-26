.class public final LO0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, LO0/a$a;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, LO0/a$a;->d:Z

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a()LO0/a;
    .locals 11

    new-instance v8, LO0/a;

    const/4 v10, 0x3

    iget-object v1, p0, LO0/a$a;->a:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v2, p0, LO0/a$a;->c:Ljava/lang/String;

    const/4 v10, 0x2

    iget-boolean v3, p0, LO0/a$a;->d:Z

    const/4 v10, 0x7

    iget-object v4, p0, LO0/a$a;->b:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v5, p0, LO0/a$a;->g:Ljava/util/List;

    const/4 v10, 0x1

    iget-boolean v6, p0, LO0/a$a;->e:Z

    const/4 v10, 0x5

    iget-boolean v7, p0, LO0/a$a;->f:Z

    const/4 v10, 0x3

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LO0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V

    const/4 v10, 0x1

    return-object v8
.end method

.method public final b(Z)LO0/a$a;
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, LO0/a$a;->d:Z

    const/4 v3, 0x4

    return-object v0
.end method

.method public final c(Ljava/lang/String;)LO0/a$a;
    .locals 4

    move-object v1, p0

    const-string v3, "serverClientId"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v3

    if-lez v0, :cond_0

    const/4 v3, 0x6

    iput-object p1, v1, LO0/a$a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v1

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string v3, "serverClientId should not be empty"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x4
.end method
