.class public final Lm2/j;
.super Lm2/h;
.source "SourceFile"


# static fields
.field public static final a:Lm2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm2/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lm2/j;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lm2/j;->a:Lm2/j;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lm2/h;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    instance-of p1, p1, Lm2/j;

    const/4 v2, 0x4

    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    const-class v0, Lm2/j;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method
