.class public final Ld2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/H;


# static fields
.field public static final a:Ld2/I;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld2/I;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ld2/I;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Ld2/I;->a:Ld2/I;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a()J
    .locals 7

    move-object v4, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    const/4 v6, 0x1

    mul-long/2addr v0, v2

    const/4 v6, 0x1

    return-wide v0
.end method
