.class final LZ3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/N0;


# static fields
.field public static final a:LZ3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZ3/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LZ3/d;-><init>()V

    const/4 v4, 0x6

    sput-object v0, LZ3/d;->a:LZ3/d;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "Active"

    move-object v0, v4

    return-object v0
.end method
