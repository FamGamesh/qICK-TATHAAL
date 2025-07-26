.class public final Lg4/e;
.super Lg4/g;
.source "SourceFile"


# static fields
.field public static final a:Lg4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg4/e;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lg4/e;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lg4/e;->a:Lg4/e;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lg4/g;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    move-object v2, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
