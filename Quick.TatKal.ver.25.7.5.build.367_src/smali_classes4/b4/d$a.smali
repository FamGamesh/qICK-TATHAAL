.class public final Lb4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lb4/d$a;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb4/d$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lb4/d$a;-><init>()V

    const/4 v5, 0x2

    sput-object v0, Lb4/d$a;->a:Lb4/d$a;

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v0, v4

    const v1, 0x7ffffffe

    const/4 v5, 0x4

    const-string v4, "kotlinx.coroutines.channels.defaultBuffer"

    move-object v2, v4

    const/16 v4, 0x40

    move v3, v4

    invoke-static {v2, v3, v0, v1}, Le4/G;->b(Ljava/lang/String;III)I

    move-result v4

    move v0, v4

    sput v0, Lb4/d$a;->b:I

    const/4 v6, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    sget v0, Lb4/d$a;->b:I

    const/4 v3, 0x7

    return v0
.end method
