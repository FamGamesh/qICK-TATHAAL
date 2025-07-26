.class public final Lm4/e$i;
.super Lm4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lm4/e$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm4/e$i;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lm4/e$i;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lm4/e$i;->a:Lm4/e$i;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lm4/e;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x7

    return-void
.end method
