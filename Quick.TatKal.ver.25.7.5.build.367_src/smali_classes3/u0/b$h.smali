.class final Lu0/b$h;
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
    name = "h"
.end annotation


# static fields
.field static final a:Lu0/b$h;

.field private static final b:LB1/c;

.field private static final c:LB1/c;

.field private static final d:LB1/c;

.field private static final e:LB1/c;

.field private static final f:LB1/c;

.field private static final g:LB1/c;

.field private static final h:LB1/c;

.field private static final i:LB1/c;

.field private static final j:LB1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/b$h;

    .line 3
    invoke-direct {v0}, Lu0/b$h;-><init>()V

    .line 6
    sput-object v0, Lu0/b$h;->a:Lu0/b$h;

    .line 8
    const-string v0, "eventTimeMs"

    .line 10
    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lu0/b$h;->b:LB1/c;

    .line 16
    const-string v0, "eventCode"

    .line 18
    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lu0/b$h;->c:LB1/c;

    .line 24
    const-string v0, "complianceData"

    .line 26
    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lu0/b$h;->d:LB1/c;

    .line 32
    const-string v0, "eventUptimeMs"

    .line 34
    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lu0/b$h;->e:LB1/c;

    .line 40
    const-string v0, "sourceExtension"

    .line 42
    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lu0/b$h;->f:LB1/c;

    .line 48
    const-string v0, "sourceExtensionJsonProto3"

    .line 50
    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lu0/b$h;->g:LB1/c;

    .line 56
    const-string v0, "timezoneOffsetSeconds"

    .line 58
    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lu0/b$h;->h:LB1/c;

    .line 64
    const-string v0, "networkConnectionInfo"

    .line 66
    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lu0/b$h;->i:LB1/c;

    .line 72
    const-string v0, "experimentIds"

    .line 74
    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lu0/b$h;->j:LB1/c;

    .line 80
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
.method public a(Lu0/t;LB1/e;)V
    .locals 3

    .line 1
    sget-object v0, Lu0/b$h;->b:LB1/c;

    .line 3
    invoke-virtual {p1}, Lu0/t;->d()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, LB1/e;->add(LB1/c;J)LB1/e;

    .line 10
    sget-object v0, Lu0/b$h;->c:LB1/c;

    .line 12
    invoke-virtual {p1}, Lu0/t;->c()Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 19
    sget-object v0, Lu0/b$h;->d:LB1/c;

    .line 21
    invoke-virtual {p1}, Lu0/t;->b()Lu0/p;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 28
    sget-object v0, Lu0/b$h;->e:LB1/c;

    .line 30
    invoke-virtual {p1}, Lu0/t;->e()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p2, v0, v1, v2}, LB1/e;->add(LB1/c;J)LB1/e;

    .line 37
    sget-object v0, Lu0/b$h;->f:LB1/c;

    .line 39
    invoke-virtual {p1}, Lu0/t;->h()[B

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 46
    sget-object v0, Lu0/b$h;->g:LB1/c;

    .line 48
    invoke-virtual {p1}, Lu0/t;->i()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 55
    sget-object v0, Lu0/b$h;->h:LB1/c;

    .line 57
    invoke-virtual {p1}, Lu0/t;->j()J

    .line 60
    move-result-wide v1

    .line 61
    invoke-interface {p2, v0, v1, v2}, LB1/e;->add(LB1/c;J)LB1/e;

    .line 64
    sget-object v0, Lu0/b$h;->i:LB1/c;

    .line 66
    invoke-virtual {p1}, Lu0/t;->g()Lu0/w;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 73
    sget-object v0, Lu0/b$h;->j:LB1/c;

    .line 75
    invoke-virtual {p1}, Lu0/t;->f()Lu0/q;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, v0, p1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 82
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu0/t;

    .line 3
    check-cast p2, LB1/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lu0/b$h;->a(Lu0/t;LB1/e;)V

    .line 8
    return-void
.end method
