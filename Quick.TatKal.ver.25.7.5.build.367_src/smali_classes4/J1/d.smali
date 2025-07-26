.class public LJ1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/d$a;,
        LJ1/d$b;
    }
.end annotation


# instance fields
.field private final a:LJ1/g;

.field private final b:LJ1/d$a;

.field private final c:LJ1/d$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LJ1/g;

    const/4 v3, 0x5

    invoke-direct {v0}, LJ1/g;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, LJ1/d;->a:LJ1/g;

    const/4 v3, 0x5

    new-instance v0, LJ1/d$a;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, LJ1/d$a;-><init>(LJ1/d;)V

    const/4 v3, 0x2

    iput-object v0, v1, LJ1/d;->b:LJ1/d$a;

    const/4 v3, 0x7

    new-instance v0, LJ1/d$b;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, LJ1/d$b;-><init>(LJ1/d;)V

    const/4 v3, 0x3

    iput-object v0, v1, LJ1/d;->c:LJ1/d$b;

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic a(LJ1/d;)LJ1/g;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LJ1/d;->a:LJ1/g;

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public b(LL1/q$c$a;)LJ1/b;
    .locals 5

    move-object v1, p0

    sget-object v0, LL1/q$c$a;->b:LL1/q$c$a;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, v1, LJ1/d;->c:LJ1/d$b;

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x5

    iget-object p1, v1, LJ1/d;->b:LJ1/d$a;

    const/4 v3, 0x6

    return-object p1
.end method

.method public c()[B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LJ1/d;->a:LJ1/g;

    const/4 v3, 0x7

    invoke-virtual {v0}, LJ1/g;->a()[B

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public d([B)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LJ1/d;->a:LJ1/g;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, LJ1/g;->c([B)V

    const/4 v4, 0x4

    return-void
.end method
