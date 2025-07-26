.class public final Lm4/e$g;
.super Lm4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lm4/e$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm4/e$g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lm4/e$g;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lm4/e$g;->a:Lm4/e$g;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lm4/e;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x1

    return-void
.end method
