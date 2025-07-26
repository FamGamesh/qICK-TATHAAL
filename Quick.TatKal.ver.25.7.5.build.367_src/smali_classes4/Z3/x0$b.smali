.class public final LZ3/x0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:LZ3/x0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ3/x0$b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LZ3/x0$b;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LZ3/x0$b;->a:LZ3/x0$b;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method
