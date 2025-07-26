.class public final LU3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LU3/g$a;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a()LU3/g;
    .locals 5

    move-object v1, p0

    invoke-static {}, LU3/g;->f()LU3/g;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
