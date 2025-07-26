.class public final LB3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB3/B;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB3/B;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LB3/B;-><init>()V

    const/4 v3, 0x2

    sput-object v0, LB3/B;->a:LB3/B;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method
