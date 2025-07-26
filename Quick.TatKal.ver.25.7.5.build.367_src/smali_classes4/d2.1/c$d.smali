.class final Ld2/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final a:Ld2/c$d;

.field private static final b:LB1/c;

.field private static final c:LB1/c;

.field private static final d:LB1/c;

.field private static final e:LB1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld2/c$d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ld2/c$d;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Ld2/c$d;->a:Ld2/c$d;

    const/4 v2, 0x6

    const-string v1, "processName"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ld2/c$d;->b:LB1/c;

    const/4 v2, 0x6

    const-string v1, "pid"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ld2/c$d;->c:LB1/c;

    const/4 v2, 0x1

    const-string v1, "importance"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ld2/c$d;->d:LB1/c;

    const/4 v3, 0x5

    const-string v1, "defaultProcess"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ld2/c$d;->e:LB1/c;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a(Ld2/u;LB1/e;)V
    .locals 5

    move-object v2, p0

    sget-object v0, Ld2/c$d;->b:LB1/c;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ld2/u;->c()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Ld2/c$d;->c:LB1/c;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ld2/u;->b()I

    move-result v4

    move v1, v4

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;I)LB1/e;

    sget-object v0, Ld2/c$d;->d:LB1/c;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ld2/u;->a()I

    move-result v4

    move v1, v4

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;I)LB1/e;

    sget-object v0, Ld2/c$d;->e:LB1/c;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ld2/u;->d()Z

    move-result v4

    move p1, v4

    invoke-interface {p2, v0, p1}, LB1/e;->add(LB1/c;Z)LB1/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ld2/u;

    const/4 v2, 0x6

    check-cast p2, LB1/e;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Ld2/c$d;->a(Ld2/u;LB1/e;)V

    const/4 v2, 0x5

    return-void
.end method
