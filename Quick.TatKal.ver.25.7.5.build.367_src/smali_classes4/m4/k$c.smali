.class public final Lm4/k$c;
.super Lm4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lm4/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm4/k$c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lm4/k$c;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lm4/k$c;->a:Lm4/k$c;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lm4/k;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x3

    return-void
.end method
