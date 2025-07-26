.class public Lq1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lq1/c;->a:I

    const/4 v2, 0x7

    iput-object p2, v0, Lq1/c;->b:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lq1/c;->b:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lq1/c;->a:I

    const/4 v3, 0x7

    return v0
.end method
