.class public final Lm4/j$b;
.super Lm4/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lm4/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm4/j$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lm4/j$b;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lm4/j$b;->a:Lm4/j$b;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lm4/j;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x3

    return-void
.end method
