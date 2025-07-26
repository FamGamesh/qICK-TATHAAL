.class public LK1/H$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:J

.field b:I

.field final c:I


# direct methods
.method constructor <init>(JII)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LK1/H$b;->a:J

    const/4 v2, 0x4

    iput p3, v0, LK1/H$b;->b:I

    const/4 v2, 0x6

    iput p4, v0, LK1/H$b;->c:I

    const/4 v2, 0x4

    return-void
.end method

.method public static a(J)LK1/H$b;
    .locals 5

    new-instance v0, LK1/H$b;

    const/4 v4, 0x1

    const/16 v3, 0xa

    move v1, v3

    const/16 v3, 0x3e8

    move v2, v3

    invoke-direct {v0, p0, p1, v1, v2}, LK1/H$b;-><init>(JII)V

    const/4 v4, 0x5

    return-object v0
.end method
