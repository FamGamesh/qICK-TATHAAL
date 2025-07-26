.class public final Lm4/k$b;
.super Lm4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lm4/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm4/k$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lm4/k$b;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lm4/k$b;->a:Lm4/k$b;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lm4/k;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x4

    return-void
.end method
