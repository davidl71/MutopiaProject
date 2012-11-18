\version "2.14.2"

IIIBasso = \relative c' {
  \clef "bass"
  \key f \major
  \time 3/8
  \set Score.skipBars = ##t
  \set Score.currentBarNumber = #196

  d8 d, a' |
  % 197
  d d, a' |
  % 198
  d16 a f e d8 |
  % 199
  a' a, a' |
  % 200
  d d, d' |
  % 201
  a a, cis' |
  % 202
  d a, d' |
  % 203
  a a, a' |
  % 204
  d a, d' |
  % 205
  a a, a |
  % 206
  fis' fis g |
  % 207
  e e f |
  % 208
  d d e |
  % 209
  cis cis d |
  % 210
  f16 d g4 |
  % 211
  f16 d g4 |
  % 212
  f16 d a'8 a, |
  % 213
  f'16 d g4 |
  % 214
  f16 d g4 |
  % 215
  f16 d a'8 a, |
  % 216
  f'4 r8 |
  % 217
  d4 r8 |
  % 218
  d4 r8 |
  % 219
  d4 r8 |
  % 220
  R4.*11 |
  % 231
  f8 f, c' |
  % 232
  f f, c' |
  % 233
  f f, f' |
  % 234
  c' c, c' |
  % 235
  f, a, bes |
  % 236
  e g, a |
  % 237
  d f, g |
  % 238
  c e, f |
  % 239
  a'16 f bes4 |
  % 240
  a16 f bes4 |
  % 241
  a16 f c'8 c, |
  % 242
  f,16 f' bes4 |
  % 243
  a16 f bes4 |
  % 244
  a16 f c'8 c, |
  % 245
  f,4 r8 |
  % 246
  R4.*20
  % 266
  g8 bes g |
  % 267
  a' a, a' |
  % 268
  d d, d' |
  % 269
  a a, cis' |
  % 270
  d a, d' |
  % 271
  a a, a' |
  % 272
  d a, d' |
  % 273
  a a, a |
  % 274
  f'16 d g4 |
  % 275
  f16 d g4 |
  % 276
  f16 d a'8 a, |
  % 277
  f'16 d g4 |
  % 278
  f16 d g4 |
  % 279
  f16 d a'8 a, |
  % 280
  d4 r8 |
  % 281
  d4 r8 |
  % 282
  d4 r8 |
  % 283
  d4 r8 |
  % 284
  d8 d r16 d |
  % 285
  e8 cis r16 cis |
  % 286
  d8 gis, r16 ges |
  % 287
  a8 cis a |
  % 288
  d f g |
  % 289
  a d, d |
  % 290
  g g r16 g |
  % 291
  c,8 c r16 c |
  % 292
  f8 f r16 f |
  % 293
  bes,8 bes r16 bes |
  % 294
  g8 g r16 g |
  % 295
  R4.*9
  % 304
  d'8 d r16 d |
  % 305
  a8 a r16 a |
  % 306
  d8 d r16 d |
  % 307
  a8 a r16 a |
  % 308
  d4 r8 |
  % 309
  R4. |
  % 310
  d8 d d |
  % 311
  d a' a, |
  % 312
  d d r16 d |
  % 313
  a8 a r16 a |
  % 314
  d8 d r16 d |
  % 315
  a8 a r16 a |
  % 316
  d4 r8 |
  % 317
  d4 r8 |
  % 318
  d4 r8 |
  % 319
  d4 r8 |
  d4 r8 |
  d4 r8 |
  % 322
  f16 d g4 |
  % 323
  f16 d g4 |
  % 324
  f16 d a'8 a, |
  % 325
  f'16 d g4 |
  % 326
  f16 d g4 |
  % 327
  f16 d a'8 a, |
  % 328
  f'16 d a'8 a, |
  % 329
  d,4.^\fermata \bar "|."
}

IIIFigures = \figuremode { 
  %196
  <_>4.*3 |
  %199
  <_+>4. | <_> | <6 4>8 <3+ 5> <_> | <_>4.*3 |
  %205
  <_+>4. | <_>4.*4 |
  %210
  <_>8 <3> <6 4+> | <_>8 <3> <6 4+> | <_> <_+> <_> | 
  <_>8 <3> <6 4+> | <_>8 <3> <6 4+> | <_> <_+> <_> | 
  %216
  <_>4.*23 |
  %239
  <_>8 <3> <4 6> | <_> <_> <6 4> | <_>4. | <_>8 <_> <6 4> | <_> <_> <6 4> |
  %244
  <_>4.*23
  %267
  <_+>4. | <_> | <6 4>8 <5 3+> <_> | <_>4. | <7> |
  %272
  <_>4.*50
  %322
  <_>8 <3> <6 4+> | <_> <_> <6 4+> | <_> <_+> <_> |
  <_> <_> <6 4+> | <_> <_> <6 4+> |
  %327
  <_>4.*3
 }
