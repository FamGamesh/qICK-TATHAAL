.class final Lu0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lu0/b$c;

.field private static final b:LB1/c;

.field private static final c:LB1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/b$c;

    .line 3
    invoke-direct {v0}, Lu0/b$c;-><init>()V

    .line 6
    sput-object v0, Lu0/b$c;->a:Lu0/b$c;

    .line 8
    const-string v0, "clientType"

    .line 10
    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lu0/b$c;->b:LB1/c;

    .line 16
    const-string v0, "androidClientInfo"

    .line 18
    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lu0/b$c;->c:LB1/c;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lu0/o;LB1/e;)V
    .locals 2

    .line 1
    sget-object v0, Lu0/b$c;->b:LB1/c;

    .line 3
    invoke-virtual {p1}, Lu0/o;->c()Lu0/o$b;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 10
    sget-object v0, Lu0/b$c;->c:LB1/c;

    .line 12
    invoke-virtual {p1}, Lu0/o;->b()Lu0/a;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 19
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu0/o;

    .line 3
    check-cast p2, LB1/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lu0/b$c;->a(Lu0/o;LB1/e;)V

    .line 8
    return-void
.end method
