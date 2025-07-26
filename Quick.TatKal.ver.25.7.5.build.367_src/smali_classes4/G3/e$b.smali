.class public final LG3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:LG3/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LG3/e$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LG3/e$b;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LG3/e$b;->a:LG3/e$b;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method
