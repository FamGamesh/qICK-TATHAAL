.class LE1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:LB1/c;

.field private final d:LE1/f;


# direct methods
.method constructor <init>(LE1/f;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, LE1/i;->a:Z

    const/4 v4, 0x6

    iput-boolean v0, v1, LE1/i;->b:Z

    const/4 v3, 0x1

    iput-object p1, v1, LE1/i;->d:LE1/f;

    const/4 v4, 0x4

    return-void
.end method

.method private a()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, LE1/i;->a:Z

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, LE1/i;->a:Z

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x2

    new-instance v0, LB1/b;

    const/4 v5, 0x4

    const-string v5, "Cannot encode a second value in the ValueEncoderContext"

    move-object v1, v5

    invoke-direct {v0, v1}, LB1/b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x6
.end method


# virtual methods
.method public add(Ljava/lang/String;)LB1/g;
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, LE1/i;->a()V

    const/4 v5, 0x2

    iget-object v0, v3, LE1/i;->d:LE1/f;

    const/4 v5, 0x6

    iget-object v1, v3, LE1/i;->c:LB1/c;

    const/4 v5, 0x4

    iget-boolean v2, v3, LE1/i;->b:Z

    const/4 v5, 0x6

    invoke-virtual {v0, v1, p1, v2}, LE1/f;->d(LB1/c;Ljava/lang/Object;Z)LB1/e;

    return-object v3
.end method

.method public add(Z)LB1/g;
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, LE1/i;->a()V

    const/4 v5, 0x5

    iget-object v0, v3, LE1/i;->d:LE1/f;

    const/4 v6, 0x6

    iget-object v1, v3, LE1/i;->c:LB1/c;

    const/4 v5, 0x7

    iget-boolean v2, v3, LE1/i;->b:Z

    const/4 v6, 0x2

    invoke-virtual {v0, v1, p1, v2}, LE1/f;->j(LB1/c;ZZ)LE1/f;

    return-object v3
.end method

.method b(LB1/c;Z)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, LE1/i;->a:Z

    const/4 v3, 0x1

    iput-object p1, v1, LE1/i;->c:LB1/c;

    const/4 v3, 0x1

    iput-boolean p2, v1, LE1/i;->b:Z

    const/4 v4, 0x6

    return-void
.end method
