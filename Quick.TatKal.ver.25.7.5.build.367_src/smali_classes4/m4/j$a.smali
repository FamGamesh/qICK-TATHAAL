.class public final Lm4/j$a;
.super Lm4/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm4/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm4/j$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lm4/j$a;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lm4/j$a;->a:Lm4/j$a;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lm4/j;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x6

    return-void
.end method
