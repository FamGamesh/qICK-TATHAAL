.class public final LZ3/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LZ3/J$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ3/J$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LZ3/J$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LZ3/J$a;->a:LZ3/J$a;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method
