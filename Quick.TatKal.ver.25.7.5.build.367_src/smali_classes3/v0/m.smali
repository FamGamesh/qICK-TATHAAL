.class public abstract Lv0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LE1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LE1/h;->a()LE1/h$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv0/a;->a:LC1/a;

    .line 7
    invoke-virtual {v0, v1}, LE1/h$a;->c(LC1/a;)LE1/h$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LE1/h$a;->b()LE1/h;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv0/m;->a:LE1/h;

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    sget-object v0, Lv0/m;->a:LE1/h;

    .line 3
    invoke-virtual {v0, p0}, LE1/h;->c(Ljava/lang/Object;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
