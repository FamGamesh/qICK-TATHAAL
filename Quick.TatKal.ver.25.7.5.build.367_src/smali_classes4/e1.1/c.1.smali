.class public Le1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le1/c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Le1/c;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Le1/c;->a:Le1/c;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static a()Le1/c;
    .locals 4

    sget-object v0, Le1/c;->a:Le1/c;

    const/4 v3, 0x6

    return-object v0
.end method
