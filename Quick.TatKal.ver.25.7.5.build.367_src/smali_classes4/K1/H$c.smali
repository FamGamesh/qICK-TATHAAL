.class public LK1/H$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(ZIII)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LK1/H$c;->a:Z

    const/4 v2, 0x5

    iput p2, v0, LK1/H$c;->b:I

    const/4 v2, 0x5

    iput p3, v0, LK1/H$c;->c:I

    const/4 v3, 0x4

    iput p4, v0, LK1/H$c;->d:I

    const/4 v3, 0x2

    return-void
.end method

.method static a()LK1/H$c;
    .locals 6

    new-instance v0, LK1/H$c;

    const/4 v3, 0x5

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1, v1, v1, v1}, LK1/H$c;-><init>(ZIII)V

    const/4 v4, 0x6

    return-object v0
.end method
