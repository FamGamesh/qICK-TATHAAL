.class public final Lm4/k$d;
.super Lm4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lm4/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm4/k$d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lm4/k$d;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lm4/k$d;->a:Lm4/k$d;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lm4/k;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x2

    return-void
.end method
