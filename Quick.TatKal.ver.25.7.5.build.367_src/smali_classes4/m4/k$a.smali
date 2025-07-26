.class public final Lm4/k$a;
.super Lm4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm4/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm4/k$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lm4/k$a;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lm4/k$a;->a:Lm4/k$a;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lm4/k;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x7

    return-void
.end method
