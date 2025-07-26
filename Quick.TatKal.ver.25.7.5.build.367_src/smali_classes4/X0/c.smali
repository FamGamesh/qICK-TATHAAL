.class public final LX0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX0/c;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LX0/c;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LX0/c;->a:LX0/c;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method
