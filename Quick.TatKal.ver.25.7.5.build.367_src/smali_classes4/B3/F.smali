.class public final LB3/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB3/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB3/F;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LB3/F;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LB3/F;->a:LB3/F;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "kotlin.Unit"

    move-object v0, v3

    return-object v0
.end method
