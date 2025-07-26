.class final LB3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB3/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LB3/h;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LB3/h;->a:LB3/h;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static final a()LB3/g;
    .locals 7

    new-instance v0, LB3/g;

    const/4 v5, 0x7

    const/16 v4, 0x9

    move v1, v4

    const/16 v4, 0x18

    move v2, v4

    const/4 v4, 0x1

    move v3, v4

    invoke-direct {v0, v3, v1, v2}, LB3/g;-><init>(III)V

    const/4 v6, 0x4

    return-object v0
.end method
